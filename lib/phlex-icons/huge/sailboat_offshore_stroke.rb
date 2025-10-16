# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SailboatOffshoreStroke < Base
      def view_template
        render SailboatOffshore.new(variant: :stroke, **attrs)
      end
    end
  end
end
