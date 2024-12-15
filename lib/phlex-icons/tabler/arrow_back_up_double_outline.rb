# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBackUpDoubleOutline < Base
      def view_template
        render ArrowBackUpDouble.new(variant: :outline)
      end
    end
  end
end
