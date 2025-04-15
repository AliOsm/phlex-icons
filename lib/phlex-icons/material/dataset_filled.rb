# frozen_string_literal: true

module PhlexIcons
  module Material
    class DatasetFilled < Base
      def view_template
        render Dataset.new(variant: :filled)
      end
    end
  end
end
