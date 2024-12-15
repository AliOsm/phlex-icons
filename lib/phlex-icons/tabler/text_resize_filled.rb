# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextResizeFilled < Base
      def view_template
        render TextResize.new(variant: :filled)
      end
    end
  end
end
