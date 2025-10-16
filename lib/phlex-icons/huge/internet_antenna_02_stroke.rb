# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InternetAntenna02Stroke < Base
      def view_template
        render InternetAntenna02.new(variant: :stroke, **attrs)
      end
    end
  end
end
