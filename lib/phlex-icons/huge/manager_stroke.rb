# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ManagerStroke < Base
      def view_template
        render Manager.new(variant: :stroke, **attrs)
      end
    end
  end
end
