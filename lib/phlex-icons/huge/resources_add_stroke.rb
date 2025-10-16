# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ResourcesAddStroke < Base
      def view_template
        render ResourcesAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
