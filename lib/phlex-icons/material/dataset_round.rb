# frozen_string_literal: true

module PhlexIcons
  module Material
    class DatasetRound < Base
      def view_template
        render Dataset.new(variant: :round, **attrs)
      end
    end
  end
end
