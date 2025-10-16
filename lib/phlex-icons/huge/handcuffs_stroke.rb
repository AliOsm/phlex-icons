# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandcuffsStroke < Base
      def view_template
        render Handcuffs.new(variant: :stroke, **attrs)
      end
    end
  end
end
