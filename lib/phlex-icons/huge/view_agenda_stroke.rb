# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ViewAgendaStroke < Base
      def view_template
        render ViewAgenda.new(variant: :stroke, **attrs)
      end
    end
  end
end
