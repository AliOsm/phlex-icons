# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SnapchatStroke < Base
      def view_template
        render Snapchat.new(variant: :stroke, **attrs)
      end
    end
  end
end
