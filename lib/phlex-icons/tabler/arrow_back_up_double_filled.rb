# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBackUpDoubleFilled < Base
      def view_template
        render ArrowBackUpDouble.new(variant: :filled, **attrs)
      end
    end
  end
end
