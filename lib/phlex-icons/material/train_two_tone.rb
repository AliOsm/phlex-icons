# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrainTwoTone < Base
      def view_template
        render Train.new(variant: :two_tone, **attrs)
      end
    end
  end
end
