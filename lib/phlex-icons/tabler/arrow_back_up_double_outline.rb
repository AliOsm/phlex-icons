# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBackUpDoubleOutline < Base
      def view_template
        render ArrowBackUpDouble.new(variant: :outline, **attrs)
      end
    end
  end
end
