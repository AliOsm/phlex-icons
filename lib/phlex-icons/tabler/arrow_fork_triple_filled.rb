# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowForkTripleFilled < Base
      def view_template
        render ArrowForkTriple.new(variant: :filled, **attrs)
      end
    end
  end
end
