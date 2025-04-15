# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddDisabledSharp < Base
      def view_template
        render PersonAddDisabled.new(variant: :sharp, **attrs)
      end
    end
  end
end
