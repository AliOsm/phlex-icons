# frozen_string_literal: true

module PhlexIcons
  module Material
    class MinorCrashSharp < Base
      def view_template
        render MinorCrash.new(variant: :sharp, **attrs)
      end
    end
  end
end
