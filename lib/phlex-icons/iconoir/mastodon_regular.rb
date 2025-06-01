# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MastodonRegular < Iconoir::Base
      def view_template
        render Mastodon.new(variant: :regular, **attrs)
      end
    end
  end
end
