# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MailOutSolid < Iconoir::Base
      def view_template
        render MailOut.new(variant: :solid, **attrs)
      end
    end
  end
end
