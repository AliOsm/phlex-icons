# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoLuggageFilled < Base
      def view_template
        render NoLuggage.new(variant: :filled)
      end
    end
  end
end
