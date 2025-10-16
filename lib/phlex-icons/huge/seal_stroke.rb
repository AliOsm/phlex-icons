# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SealStroke < Base
      def view_template
        render Seal.new(variant: :stroke, **attrs)
      end
    end
  end
end
