# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudLoadingStroke < Base
      def view_template
        render CloudLoading.new(variant: :stroke, **attrs)
      end
    end
  end
end
