# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewAgendaOutlined < Base
      def view_template
        render ViewAgenda.new(variant: :outlined)
      end
    end
  end
end
