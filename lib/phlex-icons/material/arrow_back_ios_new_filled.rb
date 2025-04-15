# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowBackIosNewFilled < Base
      def view_template
        render ArrowBackIosNew.new(variant: :filled)
      end
    end
  end
end
