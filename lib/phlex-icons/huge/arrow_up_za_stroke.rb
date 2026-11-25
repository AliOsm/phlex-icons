# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUpZaStroke < Base
      def view_template
        render ArrowUpZa.new(variant: :stroke, **attrs)
      end
    end
  end
end
