# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransgenderSharp < Base
      def view_template
        render Transgender.new(variant: :sharp, **attrs)
      end
    end
  end
end
