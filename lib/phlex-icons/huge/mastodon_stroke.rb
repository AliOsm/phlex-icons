# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MastodonStroke < Base
      def view_template
        render Mastodon.new(variant: :stroke, **attrs)
      end
    end
  end
end
