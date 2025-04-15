# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewAgendaOutlined < Base
      def view_template
        render ViewAgenda.new(variant: :outlined, **attrs)
      end
    end
  end
end
