# frozen_string_literal: true

module PhlexIcons
  module Material
    class DatasetSharp < Base
      def view_template
        render Dataset.new(variant: :sharp, **attrs)
      end
    end
  end
end
