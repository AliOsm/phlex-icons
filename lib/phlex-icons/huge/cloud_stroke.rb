# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudStroke < Base
      def view_template
        render Cloud.new(variant: :stroke, **attrs)
      end
    end
  end
end
