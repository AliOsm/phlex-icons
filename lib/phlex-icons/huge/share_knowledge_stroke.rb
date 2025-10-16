# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShareKnowledgeStroke < Base
      def view_template
        render ShareKnowledge.new(variant: :stroke, **attrs)
      end
    end
  end
end
