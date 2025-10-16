# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SiriNewStroke < Base
      def view_template
        render SiriNew.new(variant: :stroke, **attrs)
      end
    end
  end
end
