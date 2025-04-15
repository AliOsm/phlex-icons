# frozen_string_literal: true

module PhlexIcons
  module Material
    class DatasetTwoTone < Base
      def view_template
        render Dataset.new(variant: :two_tone, **attrs)
      end
    end
  end
end
