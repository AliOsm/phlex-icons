# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TeaStroke < Base
      def view_template
        render Tea.new(variant: :stroke, **attrs)
      end
    end
  end
end
