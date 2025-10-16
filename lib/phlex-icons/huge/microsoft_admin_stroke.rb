# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MicrosoftAdminStroke < Base
      def view_template
        render MicrosoftAdmin.new(variant: :stroke, **attrs)
      end
    end
  end
end
