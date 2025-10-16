# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StoreManagement02Stroke < Base
      def view_template
        render StoreManagement02.new(variant: :stroke, **attrs)
      end
    end
  end
end
