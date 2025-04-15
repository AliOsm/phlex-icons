# frozen_string_literal: true

module PhlexIcons
  module Material
    class AbcFilled < Base
      def view_template
        render Abc.new(variant: :filled)
      end
    end
  end
end
