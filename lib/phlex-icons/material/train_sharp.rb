# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrainSharp < Base
      def view_template
        render Train.new(variant: :sharp, **attrs)
      end
    end
  end
end
