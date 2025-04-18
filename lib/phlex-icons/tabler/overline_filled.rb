# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OverlineFilled < Base
      def view_template
        render Overline.new(variant: :filled, **attrs)
      end
    end
  end
end
