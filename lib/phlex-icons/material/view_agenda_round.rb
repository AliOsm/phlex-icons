# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewAgendaRound < Base
      def view_template
        render ViewAgenda.new(variant: :round, **attrs)
      end
    end
  end
end
