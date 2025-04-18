# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyboardHideFilled < Base
      def view_template
        render KeyboardHide.new(variant: :filled, **attrs)
      end
    end
  end
end
