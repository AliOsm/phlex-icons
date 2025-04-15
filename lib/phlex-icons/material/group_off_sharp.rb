# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupOffSharp < Base
      def view_template
        render GroupOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
