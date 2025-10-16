# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MediumSignalStroke < Base
      def view_template
        render MediumSignal.new(variant: :stroke, **attrs)
      end
    end
  end
end
