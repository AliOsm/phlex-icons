# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemplateFilled < Base
      def view_template
        render Template.new(variant: :filled)
      end
    end
  end
end
