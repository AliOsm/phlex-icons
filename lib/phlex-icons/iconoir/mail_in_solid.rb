# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MailInSolid < Iconoir::Base
      def view_template
        render MailIn.new(variant: :solid, **attrs)
      end
    end
  end
end
