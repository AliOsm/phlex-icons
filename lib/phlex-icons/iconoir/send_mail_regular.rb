# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SendMailRegular < Iconoir::Base
      def view_template
        render SendMail.new(variant: :regular, **attrs)
      end
    end
  end
end
