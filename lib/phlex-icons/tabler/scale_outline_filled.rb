# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScaleOutlineFilled < Base
      def view_template
        render ScaleOutline.new(variant: :filled, **attrs)
      end
    end
  end
end
