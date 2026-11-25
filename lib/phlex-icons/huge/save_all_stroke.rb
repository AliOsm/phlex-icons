# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SaveAllStroke < Base
      def view_template
        render SaveAll.new(variant: :stroke, **attrs)
      end
    end
  end
end
