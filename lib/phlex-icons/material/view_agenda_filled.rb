# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewAgendaFilled < Base
      def view_template
        render ViewAgenda.new(variant: :filled)
      end
    end
  end
end
