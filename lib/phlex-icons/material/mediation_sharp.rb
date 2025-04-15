# frozen_string_literal: true

module PhlexIcons
  module Material
    class MediationSharp < Base
      def view_template
        render Mediation.new(variant: :sharp, **attrs)
      end
    end
  end
end
