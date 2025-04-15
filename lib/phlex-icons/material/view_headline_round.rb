# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewHeadlineRound < Base
      def view_template
        render ViewHeadline.new(variant: :round, **attrs)
      end
    end
  end
end
