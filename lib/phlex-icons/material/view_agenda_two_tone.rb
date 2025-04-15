# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewAgendaTwoTone < Base
      def view_template
        render ViewAgenda.new(variant: :two_tone, **attrs)
      end
    end
  end
end
