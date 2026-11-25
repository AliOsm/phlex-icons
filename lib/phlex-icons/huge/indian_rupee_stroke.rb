# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IndianRupeeStroke < Base
      def view_template
        render IndianRupee.new(variant: :stroke, **attrs)
      end
    end
  end
end
