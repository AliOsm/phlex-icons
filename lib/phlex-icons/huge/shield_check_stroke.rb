# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShieldCheckStroke < Base
      def view_template
        render ShieldCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
