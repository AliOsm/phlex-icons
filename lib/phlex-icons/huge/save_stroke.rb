# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SaveStroke < Base
      def view_template
        render Save.new(variant: :stroke, **attrs)
      end
    end
  end
end
