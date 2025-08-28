# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MastodonSolid < Iconoir::Base
      def view_template
        render Mastodon.new(variant: :solid, **attrs)
      end
    end
  end
end
