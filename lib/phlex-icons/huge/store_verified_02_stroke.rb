# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StoreVerified02Stroke < Base
      def view_template
        render StoreVerified02.new(variant: :stroke, **attrs)
      end
    end
  end
end
