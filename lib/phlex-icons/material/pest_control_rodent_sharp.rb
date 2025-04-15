# frozen_string_literal: true

module PhlexIcons
  module Material
    class PestControlRodentSharp < Base
      def view_template
        render PestControlRodent.new(variant: :sharp, **attrs)
      end
    end
  end
end
