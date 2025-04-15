# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewAgendaSharp < Base
      def view_template
        render ViewAgenda.new(variant: :sharp, **attrs)
      end
    end
  end
end
